.class public LX/U9q;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/U9q;->$t:I

    .line 2
    iput-object p2, p0, LX/U9q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    return-void
.end method

.method public static final A00(LX/U9q;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget v0, p0, LX/U9q;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    :try_start_4
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f

    .line 7
    iget-object v0, p0, LX/U9q;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/zip/ZipFile;

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    iget-object v0, p0, LX/U9q;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/zip/ZipFile;

    .line 20
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 23
    throw v1

    .line 24
    :cond_18
    const/16 v0, 0x28

    .line 26
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    return-void
.end method
