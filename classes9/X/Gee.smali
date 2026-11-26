.class public final LX/Gee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gjp;

.field public final synthetic A01:LX/HVb;


# direct methods
.method public constructor <init>(LX/Gjp;LX/HVb;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Gee;->A00:LX/Gjp;

    .line 2
    iput-object p2, p0, LX/Gee;->A01:LX/HVb;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gee;->A00:LX/Gjp;

    .line 2
    iget-object v0, v0, LX/Gjp;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Gee;->A01:LX/HVb;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
