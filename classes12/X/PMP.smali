.class public LX/PMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRB;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PMP;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public Acw()Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PMP;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/P4j;->A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
