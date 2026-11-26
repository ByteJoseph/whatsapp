.class public LX/OyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/07f;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/OyW;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, v0, LX/OyW;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
