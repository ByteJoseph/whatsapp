.class public final Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;->INSTANCE:Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native init(Z)Z
.end method
