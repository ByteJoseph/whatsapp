.class public final LX/OeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PW8;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/Ohi;

.field public final A03:LX/0b9;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Ohi;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OeO;->A01:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/OeO;->A02:LX/Ohi;

    .line 7
    new-instance v0, LX/0bB;

    .line 9
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 12
    iput-object v0, p0, LX/OeO;->A03:LX/0b9;

    .line 14
    return-void
.end method
