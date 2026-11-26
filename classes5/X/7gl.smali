.class public final LX/7gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vl;


# instance fields
.field public final synthetic A00:LX/7Lv;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0dM;


# direct methods
.method public constructor <init>(LX/7Lv;Ljava/lang/Object;LX/0dM;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7gl;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, LX/7gl;->A00:LX/7Lv;

    .line 4
    iput-object p3, p0, LX/7gl;->A02:LX/0dM;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final Cg2(LX/7Lv;)V
    .registers 5

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v2, p0, LX/7gl;->A01:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/7gl;->A00:LX/7Lv;

    .line 7
    iget-object v1, v0, LX/7Lv;->A00:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/7gl;->A02:LX/0dM;

    .line 11
    check-cast v0, LX/0AZ;

    .line 13
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
