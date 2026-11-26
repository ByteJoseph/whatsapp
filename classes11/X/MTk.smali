.class public final synthetic LX/MTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw2;


# instance fields
.field public final synthetic A00:LX/L1R;

.field public final synthetic A01:LX/MIZ;

.field public final synthetic A02:LX/MEu;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/L1R;LX/MIZ;LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MTk;->A00:LX/L1R;

    .line 5
    iput-object p2, p0, LX/MTk;->A01:LX/MIZ;

    .line 7
    iput-object p4, p0, LX/MTk;->A03:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MTk;->A02:LX/MEu;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu5()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MTk;->A00:LX/L1R;

    .line 2
    iget-object v2, p0, LX/MTk;->A01:LX/MIZ;

    .line 4
    iget-object v1, p0, LX/MTk;->A03:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/MTk;->A02:LX/MEu;

    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
