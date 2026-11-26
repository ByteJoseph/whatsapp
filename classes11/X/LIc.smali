.class public LX/LIc;
.super LX/LIs;
.source ""


# instance fields
.field public final synthetic A00:LX/Lk6;

.field public final synthetic A01:LX/MVn;

.field public final synthetic A02:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/MNm;LX/Lk6;LX/MVn;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/LIc;->A01:LX/MVn;

    .line 2
    iput-object p2, p0, LX/LIc;->A00:LX/Lk6;

    .line 4
    iput-object p5, p0, LX/LIc;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-direct {p0, p1, p4, p6, p7}, LX/LIs;-><init>(LX/MNm;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 9
    return-void
.end method
