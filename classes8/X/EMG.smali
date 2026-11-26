.class public LX/EMG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/EMG;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:LX/HOk;

.field public final A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v0, LX/EMG;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    invoke-direct/range {v0 .. v8}, LX/EMG;-><init>(LX/HOk;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[B[BBI)V

    .line 13
    sput-object v0, LX/EMG;->A08:LX/EMG;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/HOk;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[B[BBI)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p8, p0, LX/EMG;->A01:I

    .line 5
    iput-object p2, p0, LX/EMG;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    iput-byte p7, p0, LX/EMG;->A00:B

    .line 9
    iput-object p4, p0, LX/EMG;->A07:[B

    .line 11
    iput-object p5, p0, LX/EMG;->A06:[B

    .line 13
    iput-object p6, p0, LX/EMG;->A05:[B

    .line 15
    iput-object p1, p0, LX/EMG;->A02:LX/HOk;

    .line 17
    iput-object p3, p0, LX/EMG;->A04:Ljava/lang/String;

    .line 19
    return-void
.end method
