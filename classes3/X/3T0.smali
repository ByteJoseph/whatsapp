.class public final synthetic LX/3T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3Af;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3Af;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3T0;->A00:LX/3Af;

    .line 5
    iput-boolean p2, p0, LX/3T0;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/3T0;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/3T0;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/3T0;->A00:LX/3Af;

    .line 2
    iget-boolean v4, p0, LX/3T0;->A01:Z

    .line 4
    iget-boolean v3, p0, LX/3T0;->A02:Z

    .line 6
    iget-boolean v2, p0, LX/3T0;->A03:Z

    .line 8
    invoke-static {v0}, LX/3Af;->A01(LX/3Af;)LX/2C0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v3, v4, v2}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
