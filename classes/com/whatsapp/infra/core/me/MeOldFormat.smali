.class public Lcom/whatsapp/infra/core/me/MeOldFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public cc:Ljava/lang/String;

.field public jabber_id:Ljava/lang/String;

.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/whatsapp/infra/core/me/MeOldFormat;->cc:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/core/me/MeOldFormat;->number:Ljava/lang/String;

    .line 9
    return-void
.end method
