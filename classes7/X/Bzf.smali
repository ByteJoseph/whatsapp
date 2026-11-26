.class public final LX/Bzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/Azy;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/0xl;LX/Azy;[BI)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Bzf;->A02:LX/Azy;

    .line 2
    iput p4, p0, LX/Bzf;->A00:I

    .line 4
    iput-object p3, p0, LX/Bzf;->A03:[B

    .line 6
    iput-object p1, p0, LX/Bzf;->A01:LX/0xl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto Server upload failed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Bzf;->A02:LX/Azy;

    .line 7
    iget-object v1, v0, LX/Azy;->A01:LX/07g;

    .line 9
    const-string v0, "Failed to upload cover photo"

    .line 11
    invoke-static {v1, v0}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 14
    return-void
.end method
