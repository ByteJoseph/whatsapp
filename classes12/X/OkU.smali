.class public LX/OkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O4L;

.field public A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final A02:LX/O4I;


# direct methods
.method public constructor <init>(LX/O4I;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OkU;->A02:LX/O4I;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 0
    iget-object v0, p0, LX/OkU;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/OkU;->A02:LX/O4I;

    .line 6
    invoke-static {v0}, LX/OMD;->A00(LX/O4I;)LX/N3v;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OkU;->A01:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    :cond_c
    return-object v0
.end method
