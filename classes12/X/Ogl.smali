.class public final LX/Ogl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QXW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ogl;
    .registers 5

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/Ogl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, v0, LX/Ogl;->A00:I

    .line 8
    iput-object p0, v0, LX/Ogl;->A04:Ljava/lang/String;

    .line 10
    iput-object p1, v0, LX/Ogl;->A02:Ljava/lang/String;

    .line 12
    iput-object p2, v0, LX/Ogl;->A06:Ljava/lang/String;

    .line 14
    return-object v0
.end method
