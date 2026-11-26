.class public LX/T3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V
    .registers 8

    .line 0
    iput p3, p0, LX/T3t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3t;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T3t;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/T3t;->A00:J

    .line 11
    iput-wide p6, p0, LX/T3t;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v1, p0, LX/T3t;->$t:I

    .line 2
    iget-object v0, p0, LX/T3t;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    check-cast v0, LX/S40;

    .line 8
    iget-object v1, p0, LX/T3t;->A03:Ljava/lang/String;

    .line 10
    iget-wide v2, p0, LX/T3t;->A00:J

    .line 12
    iget-wide v4, p0, LX/T3t;->A01:J

    .line 14
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 16
    invoke-interface/range {v0 .. v5}, LX/TTL;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v0, LX/S3z;

    .line 22
    iget-object v1, p0, LX/T3t;->A03:Ljava/lang/String;

    .line 24
    iget-wide v2, p0, LX/T3t;->A00:J

    .line 26
    iget-wide v4, p0, LX/T3t;->A01:J

    .line 28
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 30
    invoke-interface/range {v0 .. v5}, LX/TTY;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 33
    return-void
.end method
