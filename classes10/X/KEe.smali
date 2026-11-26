.class public final synthetic LX/KEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KiS;

.field public final synthetic A01:LX/KGi;


# direct methods
.method public synthetic constructor <init>(LX/KiS;LX/KGi;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEe;->A00:LX/KiS;

    .line 5
    iput-object p2, p0, LX/KEe;->A01:LX/KGi;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KEe;->A00:LX/KiS;

    .line 2
    iget-object v0, p0, LX/KEe;->A01:LX/KGi;

    .line 4
    invoke-interface {v1, v0}, LX/KiS;->onResult(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
