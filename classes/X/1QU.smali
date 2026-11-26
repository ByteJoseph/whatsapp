.class public final LX/1QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QT;


# instance fields
.field public final synthetic A00:LX/1QR;


# direct methods
.method public constructor <init>(LX/1QR;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1QU;->A00:LX/1QR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CfZ(LX/1G9;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1Fc;->A00(LX/1G9;Z)LX/3ED;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, LX/1QU;->A00:LX/1QR;

    .line 8
    invoke-interface {v0, v1}, LX/1QR;->C4w(LX/QSi;)V

    .line 11
    :cond_b
    return-void
.end method
