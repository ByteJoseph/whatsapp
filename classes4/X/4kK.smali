.class public final LX/4kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/4kK;->A02:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/4kK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 268435463
    iput-object p2, p0, LX/4kK;->A03:Ljava/lang/String;

    .line 268435465
    iput-wide p4, p0, LX/4kK;->A00:J

    .line 268435467
    return-void
.end method
