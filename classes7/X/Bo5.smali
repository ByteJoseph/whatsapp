.class public abstract LX/Bo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AD;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x8486

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bo5;->A00:LX/00g;

    .line 11
    const/16 v1, 0x766a

    .line 13
    const-string v2, ""

    .line 15
    new-instance v0, LX/0AD;

    .line 17
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/Bo5;->A01:LX/0AD;

    .line 22
    const/16 v1, 0x7669

    .line 24
    new-instance v0, LX/0AD;

    .line 26
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v0, LX/Bo5;->A02:LX/0AD;

    .line 31
    return-void
.end method
