.class public final LX/L0g;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/MKk;


# direct methods
.method public constructor <init>(LX/MKk;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L0g;->A00:LX/MKk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L0g;->A00:LX/MKk;

    .line 2
    invoke-static {v0}, LX/MKk;->A01(LX/MKk;)V

    .line 5
    return-void
.end method
