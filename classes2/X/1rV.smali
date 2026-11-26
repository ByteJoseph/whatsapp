.class public LX/1rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1iL;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/0av;


# direct methods
.method public constructor <init>(LX/1iL;LX/0av;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1rV;->A05:LX/0av;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1rV;->A00:LX/1iL;

    .line 7
    iput-boolean p5, p0, LX/1rV;->A03:Z

    .line 9
    iput-object p3, p0, LX/1rV;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/1rV;->A02:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/1rV;->A04:Z

    .line 15
    return-void
.end method
