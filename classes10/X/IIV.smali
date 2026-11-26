.class public final LX/IIV;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/1YK;

.field public A01:LX/1YK;

.field public final A02:LX/JIA;


# direct methods
.method public constructor <init>(LX/JIA;)V
    .registers 3

    .line 0
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, LX/IIV;->A02:LX/JIA;

    .line 9
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IIV;->A00:LX/1YK;

    .line 15
    iput-object v0, p0, LX/IIV;->A01:LX/1YK;

    .line 17
    return-void
.end method
