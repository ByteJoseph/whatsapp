.class public LX/7K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6uE;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/8ZY;)LX/7K5;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p0}, LX/7GO;->A00(LX/70t;LX/8ZY;)LX/7K5;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_16

    .line 7
    iget-object v0, v1, LX/7K5;->A01:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {v0}, LX/7nY;->A00(Ljava/lang/String;)LX/7nY;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v0}, LX/7GO;->A00(LX/70t;LX/8ZY;)LX/7K5;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    return-object v1
.end method
