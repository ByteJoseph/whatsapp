.class public final LX/4D5;
.super LX/4Y7;
.source ""


# instance fields
.field public final A00:LX/1br;


# direct methods
.method public constructor <init>(LX/0xl;LX/1br;)V
    .registers 5

    .line 0
    const-string v1, "https://whatsapp.com/channel/"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, LX/4Y7;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 10
    iput-object p2, p0, LX/4D5;->A00:LX/1br;

    .line 12
    return-void
.end method
