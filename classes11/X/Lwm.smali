.class public LX/Lwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/08a;

.field public final A02:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lwm;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lwm;->A02:LX/00T;

    .line 15
    return-void
.end method
