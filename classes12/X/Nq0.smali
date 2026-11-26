.class public LX/Nq0;
.super LX/Q30;
.source ""


# instance fields
.field public final A00:LX/P7S;

.field public final A01:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;LX/P7S;Ljava/util/zip/ZipInputStream;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Q30;-><init>(Landroid/util/JsonReader;)V

    .line 7
    iput-object p3, p0, LX/Nq0;->A01:Ljava/util/zip/ZipInputStream;

    .line 9
    iput-object p2, p0, LX/Nq0;->A00:LX/P7S;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Q30;->close()V

    .line 3
    iget-object v0, p0, LX/Nq0;->A01:Ljava/util/zip/ZipInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    return-void
.end method
