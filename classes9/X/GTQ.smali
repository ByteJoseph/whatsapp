.class public abstract LX/GTQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x7bdf

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTQ;->A00:LX/00g;

    .line 10
    const/16 v2, 0x732c

    .line 12
    const-string v1, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 14
    new-instance v0, LX/0AD;

    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, LX/GTQ;->A02:LX/0AD;

    .line 21
    const/16 v0, 0x731d

    .line 23
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/GTQ;->A01:LX/00g;

    .line 29
    return-void
.end method
