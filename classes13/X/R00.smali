.class public abstract LX/R00;
.super LX/Sil;
.source ""

# interfaces
.implements LX/TZQ;


# instance fields
.field public final A00:LX/TT2;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/R00;->A00:LX/TT2;

    .line 5
    return-void
.end method

.method public static A06(LX/TT2;LX/R02;)LX/SPZ;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/TZ0;

    .line 6
    check-cast p0, LX/QzM;

    .line 8
    iget-object p0, p0, LX/QzM;->A02:LX/SPZ;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A07(LX/R02;)LX/TZQ;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/Sil;->A00:Z

    .line 2
    const-string v0, "Component not initialized."

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/R00;->A00:LX/TT2;

    .line 9
    invoke-interface {v0, p1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
