.class public final LX/T1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/TN1;


# direct methods
.method public constructor <init>(LX/TN1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T1d;->A00:LX/TN1;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T1d;->A00:LX/TN1;

    .line 2
    invoke-interface {v0}, LX/TN1;->CK9()V

    .line 5
    return-void
.end method
