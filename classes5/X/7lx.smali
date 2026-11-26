.class public final LX/7lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kiw;


# instance fields
.field public final A00:LX/0eC;


# direct methods
.method public constructor <init>(LX/0eC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7lx;->A00:LX/0eC;

    .line 9
    return-void
.end method


# virtual methods
.method public AHd(Ljava/lang/String;I)LX/Klt;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7lx;->A00:LX/0eC;

    .line 6
    new-instance v0, LX/Slk;

    .line 8
    invoke-direct {v0, v1, p1, p2}, LX/Slk;-><init>(LX/0eC;Ljava/lang/String;I)V

    .line 11
    return-object v0
.end method
