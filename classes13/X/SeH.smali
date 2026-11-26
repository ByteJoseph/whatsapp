.class public LX/SeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# static fields
.field public static final A00:LX/SeH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SeH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SeH;->A00:LX/SeH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public AOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public ASs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public B39()I
    .registers 2

    .line 0
    sget-object v0, LX/071;->A01:LX/072;

    .line 2
    invoke-interface {v0}, LX/072;->B39()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BeQ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/071;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public Bl0(I)Z
    .registers 3

    .line 0
    sget-object v0, LX/071;->A01:LX/072;

    .line 2
    invoke-interface {v0, p1}, LX/072;->Bl0(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BsI(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/071;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public D0N(I)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/071;->A00(I)V

    .line 3
    return-void
.end method

.method public DHP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/071;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public DIJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public DJH(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public DJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method
