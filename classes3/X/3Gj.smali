.class public final synthetic LX/3Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aJ;


# instance fields
.field public final synthetic A00:LX/2Eo;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public synthetic constructor <init>(LX/2Eo;LX/1aw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Gj;->A00:LX/2Eo;

    .line 5
    iput-object p2, p0, LX/3Gj;->A01:LX/1aw;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0p()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3Gj;->A00:LX/2Eo;

    .line 2
    iget-object v2, p0, LX/3Gj;->A01:LX/1aw;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v2, v1, v0}, LX/2Eo;->A07(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 9
    return-void
.end method
