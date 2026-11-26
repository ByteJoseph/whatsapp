.class public final LX/BP6;
.super LX/Bt7;
.source ""


# static fields
.field public static final A00:LX/BP6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BP6;

    .line 2
    invoke-direct {v0}, LX/BP6;-><init>()V

    .line 5
    sput-object v0, LX/BP6;->A00:LX/BP6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "Shopping, Business Organic Search, SMB Marketing Messages, Meta Verified, Business App Tools, 3P Extensions Beta, Payments, Biz AI (AI Agents, AI for Business, CtWA, Catalog, SMB Core "

    .line 2
    const-string v1, "business"

    .line 4
    const-string v0, "Business"

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/Bt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/BP6;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x60d0db29

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Business"

    .line 2
    return-object v0
.end method
