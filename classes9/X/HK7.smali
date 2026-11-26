.class public final synthetic LX/HK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:LX/FXl;


# direct methods
.method public synthetic constructor <init>(LX/FXl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HK7;->A00:LX/FXl;

    .line 5
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/HK7;->A00:LX/FXl;

    .line 2
    iput-object p1, v3, LX/FXl;->A02:LX/CJP;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "native"

    .line 7
    iget-object v0, v3, LX/FXl;->A0A:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v3}, LX/FXl;->A1B()V

    .line 18
    :cond_12
    invoke-virtual {v3, v2}, LX/FXl;->A1U(Z)V

    .line 21
    return-void
.end method
