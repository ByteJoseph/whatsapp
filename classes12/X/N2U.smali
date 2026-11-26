.class public final LX/N2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct8;


# instance fields
.field public final synthetic A00:LX/N2T;


# direct methods
.method public constructor <init>(LX/N2T;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N2U;->A00:LX/N2T;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cfz(LX/CBX;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N2U;->A00:LX/N2T;

    .line 2
    iget-object v0, v0, LX/N2T;->A00:LX/FPk;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 9
    :cond_9
    return-void
.end method
