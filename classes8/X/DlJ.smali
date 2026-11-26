.class public final LX/DlJ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/DnF;


# direct methods
.method public constructor <init>(LX/DnF;)V
    .registers 3

    .line 0
    const-string v0, "contact sync failed: "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/DlJ;->failure:LX/DnF;

    .line 11
    return-void
.end method
