.class public LX/M1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LAU;


# direct methods
.method public constructor <init>(LX/LAU;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M1V;->A00:LX/LAU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M1V;->A00:LX/LAU;

    .line 2
    iget-object v0, v0, LX/LAU;->A1Z:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1f

    .line 14
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x9

    .line 20
    const/16 v0, 0x64

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 25
    return-void
.end method
