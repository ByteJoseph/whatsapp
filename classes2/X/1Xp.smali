.class public final synthetic LX/1Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Xf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Xf;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Xp;->A01:LX/1Xf;

    .line 5
    iput-object p2, p0, LX/1Xp;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1Xp;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/1Xp;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Xp;->A01:LX/1Xf;

    .line 2
    iget-object v4, p0, LX/1Xp;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/1Xp;->A03:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, LX/1Xp;->A00:J

    .line 8
    iget-object v0, v0, LX/1Xf;->A01:LX/1Xe;

    .line 10
    invoke-interface {v0, v4, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
.end method
