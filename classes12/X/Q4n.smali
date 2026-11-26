.class public final synthetic LX/Q4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QAm;


# direct methods
.method public synthetic constructor <init>(LX/QAm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4n;->A00:LX/QAm;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q4n;->A00:LX/QAm;

    .line 2
    invoke-static {v0}, LX/QAm;->A01(LX/QAm;)V

    .line 5
    return-void
.end method
