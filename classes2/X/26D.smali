.class public final synthetic LX/26D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJL;


# instance fields
.field public final synthetic A00:LX/1gZ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1gZ;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/26D;->A00:LX/1gZ;

    .line 5
    iput-boolean p2, p0, LX/26D;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CcF(LX/0xl;Ljava/lang/Object;Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/26D;->A00:LX/1gZ;

    .line 2
    iget-boolean v1, p0, LX/26D;->A01:Z

    .line 4
    instance-of v0, p2, LX/DPJ;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    sget-object v0, LX/MWw;->A00:LX/MWw;

    .line 10
    invoke-static {v0, v2}, LX/1gZ;->A01(LX/MyZ;LX/1gZ;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p2, LX/40X;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v2, v1}, LX/1gZ;->A0B(Z)V

    .line 21
    return-void
.end method
