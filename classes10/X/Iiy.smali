.class public final LX/Iiy;
.super LX/JbR;
.source ""


# instance fields
.field public final A00:LX/0qH;

.field public final A01:LX/INu;


# direct methods
.method public constructor <init>(LX/INu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/JbR;-><init>()V

    .line 3
    iput-object p1, p0, LX/Iiy;->A01:LX/INu;

    .line 5
    invoke-static {p1}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/JbR;->A00(LX/0pP;)LX/0qM;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iiy;->A00:LX/0qH;

    .line 15
    return-void
.end method
