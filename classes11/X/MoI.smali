.class public final synthetic LX/MoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/LOc;


# direct methods
.method public synthetic constructor <init>(LX/LOc;JJJJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MoI;->A05:LX/LOc;

    .line 5
    iput-wide p2, p0, LX/MoI;->A00:J

    .line 7
    iput-wide p4, p0, LX/MoI;->A01:J

    .line 9
    iput-wide p6, p0, LX/MoI;->A02:J

    .line 11
    iput-wide p8, p0, LX/MoI;->A03:J

    .line 13
    iput-wide p10, p0, LX/MoI;->A04:J

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/MoI;->A05:LX/LOc;

    .line 2
    iget-wide v1, p0, LX/MoI;->A00:J

    .line 4
    iget-wide v3, p0, LX/MoI;->A01:J

    .line 6
    iget-wide v5, p0, LX/MoI;->A02:J

    .line 8
    iget-wide v7, p0, LX/MoI;->A03:J

    .line 10
    iget-wide v9, p0, LX/MoI;->A04:J

    .line 12
    invoke-static/range {v0 .. v10}, LX/LOc;->A00(LX/LOc;JJJJJ)LX/M9n;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
