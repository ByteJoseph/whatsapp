.class public final LX/IgB;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/Ifx;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/Ifx;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p2, p0, LX/IgB;->A01:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, LX/IgB;->A00:LX/Ifx;

    .line 7
    return-void
.end method
