.class public abstract LX/Gqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECr;

.field public final A01:LX/ECs;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public volatile A05:LX/FiN;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Gqt;->A04:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/Gqt;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Gqt;->A00:LX/ECr;

    .line 9
    iput-object p2, p0, LX/Gqt;->A01:LX/ECs;

    .line 11
    iput-object p3, p0, LX/Gqt;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/ContentValues;
    .registers 4

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "chat_request_type"

    .line 6
    iget-object v0, p0, LX/Gqt;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "node_token"

    .line 13
    iget-object v0, p0, LX/Gqt;->A06:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/Gqt;->A05:LX/FiN;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const-string v1, "extra_data"

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    :cond_1f
    return-object v2
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A02()Z
.end method
