.class public LX/Hlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Hlr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hlr;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hlr;->A03:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/Hlr;->A00:I

    .line 11
    iput p4, p0, LX/Hlr;->A01:I

    .line 13
    iput-boolean p6, p0, LX/Hlr;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Hlr;->A02:Ljava/lang/Object;

    .line 2
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 4
    iget-object v3, p0, LX/Hlr;->A03:Ljava/lang/String;

    .line 6
    iget v2, p0, LX/Hlr;->A00:I

    .line 8
    iget v1, p0, LX/Hlr;->A01:I

    .line 10
    iget-boolean v0, p0, LX/Hlr;->A04:Z

    .line 12
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A12(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V

    .line 15
    return-void
.end method
