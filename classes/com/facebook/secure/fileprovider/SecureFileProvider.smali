.class public Lcom/facebook/secure/fileprovider/SecureFileProvider;
.super LX/061;
.source ""


# instance fields
.field public A00:LX/063;

.field public final A01:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/061;-><init>()V

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    .line 10
    return-void
.end method
