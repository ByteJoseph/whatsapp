.class public final synthetic LX/3II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aa;


# instance fields
.field public final synthetic A00:LX/35b;


# direct methods
.method public synthetic constructor <init>(LX/35b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3II;->A00:LX/35b;

    .line 5
    return-void
.end method


# virtual methods
.method public final CCc(Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/3II;->A00:LX/35b;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-ne p1, v0, :cond_f

    .line 10
    if-eqz p2, :cond_f

    .line 12
    invoke-static {v1}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 15
    :cond_f
    return-void
.end method
