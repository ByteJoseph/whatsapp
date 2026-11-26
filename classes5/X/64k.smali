.class public final LX/64k;
.super LX/7vi;
.source ""


# instance fields
.field public final synthetic A00:LX/FLS;


# direct methods
.method public constructor <init>(LX/FLS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/64k;->A00:LX/FLS;

    .line 2
    invoke-direct {p0, p1}, LX/7vi;-><init>(LX/FLS;)V

    .line 5
    return-void
.end method


# virtual methods
.method public CcQ(LX/7AL;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/64k;->A00:LX/FLS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 6
    return-void
.end method
