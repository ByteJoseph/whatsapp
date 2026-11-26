.class public final LX/IFN;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Ke2;
.implements LX/Knc;
.implements LX/KnX;
.implements LX/KnY;


# instance fields
.field public A00:LX/JcN;

.field public A01:LX/Jwj;

.field public A02:LX/JnJ;

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/JcN;LX/Jwj;LX/JnJ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p2, p0, LX/IFN;->A01:LX/Jwj;

    .line 5
    iput-object p1, p0, LX/IFN;->A00:LX/JcN;

    .line 7
    iput-object p3, p0, LX/IFN;->A02:LX/JnJ;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IFN;->A03:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public CGV(LX/KmB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFN;->A03:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
