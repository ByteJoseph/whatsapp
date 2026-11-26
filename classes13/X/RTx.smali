.class public LX/RTx;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .registers 5

    .line 0
    if-nez p1, :cond_11

    .line 2
    const-string v1, "URL: Unknown"

    .line 4
    :goto_4
    instance-of v0, p2, LX/ROA;

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p2}, LX/ROA;->A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 12
    move-result-object p2

    .line 13
    :cond_d
    invoke-direct {p0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "URL: "

    .line 19
    invoke-static {v0, p1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_4
.end method
