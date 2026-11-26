.class public final LX/HMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3H;


# instance fields
.field public final synthetic A00:LX/FrS;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/FrS;LX/0DP;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HMW;->A00:LX/FrS;

    .line 2
    iput-object p2, p0, LX/HMW;->A01:LX/0DP;

    .line 4
    iput-object p3, p0, LX/HMW;->A02:LX/0h8;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CSb(LX/0DP;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    const-string v0, "ProfilePictureInfoCache onProfilePhotoError: failed to fetch profile picture for jid="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", code="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", type="

    .line 16
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v1, p0, LX/HMW;->A02:LX/0h8;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public CSc(LX/Gcb;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HMW;->A00:LX/FrS;

    .line 2
    iget-object v1, v0, LX/FrS;->A00:LX/0DU;

    .line 4
    iget-object v0, p0, LX/HMW;->A01:LX/0DP;

    .line 6
    invoke-virtual {v1, v0, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/HMW;->A02:LX/0h8;

    .line 11
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
