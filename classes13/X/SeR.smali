.class public LX/SeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNe;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SeR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Cpb(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SeR;->$t:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    check-cast p1, Ljava/io/Closeable;

    .line 6
    :try_start_6
    invoke-static {p1}, LX/SO1;->A00(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    :cond_9
    return-void
.end method
