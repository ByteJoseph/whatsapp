.class public final LX/S0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qh5;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/Shg;


# direct methods
.method public constructor <init>(LX/Qh5;LX/Shg;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/S0C;->A03:LX/Shg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/S0C;->A00:LX/Qh5;

    .line 7
    iput-boolean p4, p0, LX/S0C;->A02:Z

    .line 9
    iput-object p3, p0, LX/S0C;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/S0C;->A00:LX/Qh5;

    .line 2
    iget-boolean v0, p0, LX/S0C;->A02:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/S0C;->A01:Ljava/lang/String;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v3, v2, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s"

    .line 22
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
