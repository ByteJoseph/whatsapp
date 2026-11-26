.class public final synthetic LX/Sjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOK;


# instance fields
.field public final synthetic A00:LX/SNF;


# direct methods
.method public synthetic constructor <init>(LX/SNF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sjc;->A00:LX/SNF;

    .line 5
    return-void
.end method


# virtual methods
.method public final CFm(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sjc;->A00:LX/SNF;

    .line 2
    if-eqz p1, :cond_b

    .line 4
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 6
    :goto_6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/SNF;->A05(Ljava/lang/Integer;[F)V

    .line 10
    return-void

    .line 11
    :cond_b
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 13
    goto :goto_6
.end method
