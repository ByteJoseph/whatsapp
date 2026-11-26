.class public Lcom/whatsapp/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public final cc:Ljava/lang/String;

.field public final jabber_id:Ljava/lang/String;

.field public final lid:Ljava/lang/String;

.field public final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/Me;->lid:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getLid()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Me;->lid:Ljava/lang/String;

    .line 2
    return-object v0
.end method
