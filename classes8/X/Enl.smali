.class public final LX/Enl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSz;


# instance fields
.field public final A00:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 16
    return-void
.end method


# virtual methods
.method public AYd(Ljava/lang/String;)[Landroid/accounts/Account;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
