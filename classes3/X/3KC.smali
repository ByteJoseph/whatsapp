.class public final synthetic LX/3KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxC;


# instance fields
.field public final synthetic A00:LX/2Eo;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/2Eo;LX/1aw;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3KC;->A00:LX/2Eo;

    .line 5
    iput-object p2, p0, LX/3KC;->A01:LX/1aw;

    .line 7
    iput-object p3, p0, LX/3KC;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final C0p()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3KC;->A00:LX/2Eo;

    .line 2
    iget-object v2, p0, LX/3KC;->A01:LX/1aw;

    .line 4
    iget-object v1, p0, LX/3KC;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/2Eo;->A07(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    return-void
.end method
