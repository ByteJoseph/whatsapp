.class public final LX/4D6;
.super LX/4Y7;
.source ""


# instance fields
.field public final A00:LX/1aw;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/1aw;Z)V
    .registers 6

    .line 0
    const-string v1, "https://chat.whatsapp.com/"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/4Y7;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 9
    iput-object p2, p0, LX/4D6;->A00:LX/1aw;

    .line 11
    iput-boolean p3, p0, LX/4D6;->A01:Z

    .line 13
    return-void
.end method
