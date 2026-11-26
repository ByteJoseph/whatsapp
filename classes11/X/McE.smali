.class public final LX/McE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4B;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/McE;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4f3

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/McE;->A01:LX/05b;

    .line 17
    const v0, 0x20467

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/McE;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic AHn(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AK2(LX/GDa;)LX/Hz6;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AW5(Landroid/text/Spannable;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DCG(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;
    .registers 7

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/LOI;

    .line 5
    if-eqz v0, :cond_31

    .line 7
    invoke-static {p2}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_31

    .line 13
    iget-object v0, p0, LX/McE;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x808d

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x20

    .line 28
    if-eqz v0, :cond_31

    .line 30
    check-cast p1, LX/LOI;

    .line 32
    iget-object v2, p1, LX/LOI;->A00:Ljava/lang/String;

    .line 34
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/M7p;

    .line 40
    invoke-direct {v0, v1, v2, p3}, LX/M7p;-><init>(LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, LX/McL;

    .line 45
    invoke-direct {v1, p0, v0}, LX/McL;-><init>(LX/McE;LX/M7p;)V

    .line 48
    return-object v1

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    return-object v1
.end method
