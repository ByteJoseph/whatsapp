.class public final synthetic LX/3GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final synthetic A00:LX/1Ql;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ql;LX/0DP;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GY;->A00:LX/1Ql;

    .line 5
    iput-boolean p4, p0, LX/3GY;->A03:Z

    .line 7
    iput-object p3, p0, LX/3GY;->A02:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/3GY;->A01:LX/0DP;

    .line 11
    return-void
.end method


# virtual methods
.method public final CVo(LX/1VR;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3GY;->A00:LX/1Ql;

    .line 2
    iget-boolean v4, p0, LX/3GY;->A03:Z

    .line 4
    iget-object v3, p0, LX/3GY;->A02:Ljava/util/Set;

    .line 6
    iget-object v2, p0, LX/3GY;->A01:LX/0DP;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, LX/32e;

    .line 14
    invoke-direct {v1, p1, v2, v3, v4}, LX/32e;-><init>(LX/1VR;LX/0DP;Ljava/util/Set;Z)V

    .line 17
    iget-object v0, v5, LX/1Ql;->A01:LX/07g;

    .line 19
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
